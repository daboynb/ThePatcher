.class public final LX/Cxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cx2;


# direct methods
.method public constructor <init>(LX/Cx2;)V
    .locals 0

    iput-object p1, p0, LX/Cxt;->A00:LX/Cx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget-object v0, p0, LX/Cxt;->A00:LX/Cx2;

    iget-object v3, v0, LX/Cx2;->A04:LX/9fw;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    :cond_0
    invoke-virtual {v3, v0}, LX/9fw;->A0L(F)V

    return-void
.end method
