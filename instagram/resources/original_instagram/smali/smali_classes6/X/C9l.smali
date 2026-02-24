.class public final LX/C9l;
.super LX/C8m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/C9l;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/C8m;->A03:LX/3Q6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/C9l;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
