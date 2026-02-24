.class public final LX/ikp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/ikp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ikp;

    invoke-direct {v0}, LX/ikp;-><init>()V

    sput-object v0, LX/ikp;->A00:LX/ikp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/ccU;ZZ)V

    sget-object v0, LX/hak;->A00:LX/hak;

    invoke-virtual {v1, v0}, LX/9nv;->setViewCompositionStrategy(LX/Stk;)V

    return-object v1
.end method
