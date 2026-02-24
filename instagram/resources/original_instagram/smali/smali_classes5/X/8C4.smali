.class public final LX/8C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8SS;


# direct methods
.method public constructor <init>(LX/8SS;)V
    .locals 0

    iput-object p1, p0, LX/8C4;->A00:LX/8SS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8C4;->A00:LX/8SS;

    iget-object v1, v2, LX/8SS;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8SS;->A0p:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8SS;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
