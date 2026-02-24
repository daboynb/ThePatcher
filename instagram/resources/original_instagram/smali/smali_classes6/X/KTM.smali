.class public final LX/KTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/KTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KTM;

    invoke-direct {v0}, LX/KTM;-><init>()V

    sput-object v0, LX/KTM;->A00:LX/KTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-direct {v1, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
