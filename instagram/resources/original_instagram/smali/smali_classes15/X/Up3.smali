.class public final LX/Up3;
.super LX/269;
.source ""


# instance fields
.field public final synthetic A00:LX/aCr;


# direct methods
.method public constructor <init>(LX/aCr;)V
    .locals 0

    iput-object p1, p0, LX/Up3;->A00:LX/aCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Up3;->A00:LX/aCr;

    iget-object v0, v0, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pN;->A0Q()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/Up3;->A00:LX/aCr;

    iget-object v0, v0, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0pM;->A0D:LX/0pN;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/Up3;->A00:LX/aCr;

    iget-object v0, v2, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    iget-object v1, v2, LX/aCr;->A01:LX/C46;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aCr;->A00(LX/1Ea;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/Up3;->A00:LX/aCr;

    iget-object v0, v0, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pN;->A0R()V

    :cond_0
    return-void
.end method
