.class public final LX/Zne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zne;

    invoke-direct {v0}, LX/Zne;-><init>()V

    sput-object v0, LX/Zne;->A00:LX/Zne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
