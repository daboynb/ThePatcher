.class public final LX/amr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2V;


# direct methods
.method public constructor <init>(LX/F2V;)V
    .locals 0

    iput-object p1, p0, LX/amr;->A00:LX/F2V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/amr;->A00:LX/F2V;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/F2V;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F2V;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/F2V;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
