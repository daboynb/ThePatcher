.class public final LX/Ukk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Ukk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ukk;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Ukk;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ukk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ukk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ukk;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Ukk;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ukk;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ukk;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
