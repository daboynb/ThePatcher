.class public LX/9EM;
.super LX/9mc;
.source ""

# interfaces
.implements LX/er1;


# static fields
.field public static A01:LX/EaF;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EN;

    invoke-direct {v0}, LX/9EN;-><init>()V

    sput-object v0, LX/9EM;->A01:LX/EaF;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iput-wide p1, p0, LX/9EM;->A00:J

    sget-object v0, LX/9EM;->A01:LX/EaF;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9EM;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 0

    return-object p0
.end method

.method public A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/9EM;->A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic COs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic COv()LX/9lg;
    .locals 1

    sget-object v0, LX/4nC;->A00:LX/4nC;

    return-object v0
.end method

.method public final synthetic ELo(I)LX/EAZ;
    .locals 1

    invoke-static {p0, p1}, LX/5Fz;->A00(LX/er1;I)LX/8ts;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FV5()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    return-void
.end method
