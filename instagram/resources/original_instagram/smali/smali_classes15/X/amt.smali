.class public final LX/amt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CSk;


# direct methods
.method public constructor <init>(LX/CSk;)V
    .locals 0

    iput-object p1, p0, LX/amt;->A00:LX/CSk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/amt;->A00:LX/CSk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
