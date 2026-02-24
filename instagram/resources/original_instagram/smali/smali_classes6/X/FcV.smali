.class public final LX/FcV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9ni;


# direct methods
.method public constructor <init>(LX/9ni;)V
    .locals 3

    iput-object p1, p0, LX/FcV;->A00:LX/9ni;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x25d07074

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FcV;->A00:LX/9ni;

    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ni;->A04(Ljava/lang/String;)I

    return-void
.end method
