.class public final LX/Tbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/4rJ;


# direct methods
.method public constructor <init>(LX/4rJ;)V
    .locals 0

    iput-object p1, p0, LX/Tbl;->A00:LX/4rJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Tbl;->A00:LX/4rJ;

    const v0, 0x7f08061f

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1
.end method
