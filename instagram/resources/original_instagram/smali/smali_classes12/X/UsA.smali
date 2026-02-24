.class public final LX/UsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D5J;


# direct methods
.method public constructor <init>(LX/D5J;)V
    .locals 0

    iput-object p1, p0, LX/UsA;->A00:LX/D5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/UsA;->A00:LX/D5J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D5J;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
