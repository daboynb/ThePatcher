.class public final LX/9FZ;
.super LX/9mc;
.source ""

# interfaces
.implements LX/er1;


# static fields
.field public static final A0C:LX/9Fo;

.field public static final A0D:LX/9Fp;

.field public static final A0E:LX/9Fn;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0TZ;

.field public final A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final A03:LX/AN4;

.field public final A04:LX/9t2;

.field public final A05:LX/4mo;

.field public final A06:LX/obj;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/er1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Fn;

    invoke-direct {v0}, LX/9Fn;-><init>()V

    sput-object v0, LX/9FZ;->A0E:LX/9Fn;

    new-instance v0, LX/9Fo;

    invoke-direct {v0}, LX/9Fo;-><init>()V

    sput-object v0, LX/9FZ;->A0C:LX/9Fo;

    new-instance v0, LX/9Fp;

    invoke-direct {v0}, LX/9Fp;-><init>()V

    sput-object v0, LX/9FZ;->A0D:LX/9Fp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;LX/AN4;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9mc;-><init>(Ljava/lang/Integer;)V

    iput-wide p8, p0, LX/9FZ;->A0A:J

    iput-object p5, p0, LX/9FZ;->A06:LX/obj;

    iput-object p3, p0, LX/9FZ;->A04:LX/9t2;

    iput-object p2, p0, LX/9FZ;->A03:LX/AN4;

    iput-object p4, p0, LX/9FZ;->A05:LX/4mo;

    iput-boolean p10, p0, LX/9FZ;->A09:Z

    iput-object p6, p0, LX/9FZ;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/9FZ;->A02:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p7, p0, LX/9FZ;->A08:Ljava/lang/String;

    sget-object v0, LX/9FZ;->A0D:LX/9Fp;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    sget-object v0, LX/9FZ;->A0E:LX/9Fn;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0F(LX/4oR;)V

    sget-object v0, LX/9FZ;->A0C:LX/9Fo;

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0E(LX/4oR;)V

    iput-object p0, p0, LX/9FZ;->A0B:LX/er1;

    return-void
.end method

.method public static final A00(LX/9FZ;LX/9FZ;)Z
    .locals 2

    iget-object v1, p0, LX/9FZ;->A06:LX/obj;

    iget-object v0, p1, LX/9FZ;->A06:LX/obj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9FZ;->A05:LX/4mo;

    iget-object v0, p1, LX/9FZ;->A05:LX/4mo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9FZ;->A09:Z

    iget-boolean v0, p1, LX/9FZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9FZ;->A04:LX/9t2;

    iget-object v0, p1, LX/9FZ;->A04:LX/9t2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9FZ;->A03:LX/AN4;

    iget-object v0, p1, LX/9FZ;->A03:LX/AN4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9FZ;->A0A:J

    return-wide v0
.end method

.method public final A0L()LX/er1;
    .locals 1

    iget-object v0, p0, LX/9FZ;->A0B:LX/er1;

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

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/9FZ;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
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
