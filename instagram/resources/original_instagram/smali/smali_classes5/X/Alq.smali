.class public final LX/Alq;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/D08;


# direct methods
.method public constructor <init>(LX/D08;)V
    .locals 0

    iput-object p1, p0, LX/Alq;->A00:LX/D08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 2

    iget-object v1, p0, LX/Alq;->A00:LX/D08;

    iget v0, v1, LX/D08;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D08;->A00:I

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 1

    iget-object v0, p0, LX/Alq;->A00:LX/D08;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
