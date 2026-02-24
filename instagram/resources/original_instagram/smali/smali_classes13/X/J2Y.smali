.class public final LX/J2Y;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/TLf;


# direct methods
.method public constructor <init>(LX/TLf;)V
    .locals 0

    iput-object p1, p0, LX/J2Y;->A00:LX/TLf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 2

    iget-object v1, p0, LX/J2Y;->A00:LX/TLf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TLf;->A00(LX/TLf;Z)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J2Y;->A00:LX/TLf;

    iget-object v0, v0, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
