.class public final LX/OzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sto;


# static fields
.field public static final A00:LX/OzH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OzH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OzH;->A00:LX/OzH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah1(Landroid/view/View;LX/Omt;FFFJZZ)LX/Sfk;
    .locals 8

    if-eqz p8, :cond_0

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    :goto_0
    new-instance v1, LX/BWw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OzE;->A00:Landroid/widget/Magnifier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p2, p6, p7}, LX/Omt;->GM2(J)J

    move-result-wide v6

    invoke-interface {p2, p3}, LX/Omt;->GLn(F)F

    move-result v5

    invoke-interface {p2, p4}, LX/Omt;->GLn(F)F

    move-result v4

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p5}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    goto :goto_0
.end method

.method public final BEu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
