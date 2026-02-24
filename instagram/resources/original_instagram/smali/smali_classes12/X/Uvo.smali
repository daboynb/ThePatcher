.class public final synthetic LX/Uvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D4K;


# direct methods
.method public constructor <init>(LX/D4K;)V
    .locals 0

    iput-object p1, p0, LX/Uvo;->A00:LX/D4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uvo;->A00:LX/D4K;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
