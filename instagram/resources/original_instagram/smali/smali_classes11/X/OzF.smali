.class public final LX/OzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sto;


# static fields
.field public static final A00:LX/OzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OzF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OzF;->A00:LX/OzF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah1(Landroid/view/View;LX/Omt;FFFJZZ)LX/Sfk;
    .locals 2

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    new-instance v1, LX/OzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OzE;->A00:Landroid/widget/Magnifier;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BEu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
