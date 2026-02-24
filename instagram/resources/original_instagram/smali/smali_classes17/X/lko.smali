.class public final LX/lko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1360bd64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x44a3804a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/16 v0, 0x42

    new-instance v1, LX/J7H;

    invoke-direct {v1, p1, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ibx;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7c06f41a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4cc86761

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method
