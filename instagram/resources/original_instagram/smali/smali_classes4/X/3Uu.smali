.class public final LX/3Uu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;Ljava/lang/Float;F)V
    .locals 1

    iput-object p2, p0, LX/3Uu;->A02:Ljava/lang/Float;

    iput-object p1, p0, LX/3Uu;->A01:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    iput p3, p0, LX/3Uu;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3Uu;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Uu;->A01:Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    iget v0, p0, LX/3Uu;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
