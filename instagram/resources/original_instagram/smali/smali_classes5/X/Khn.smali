.class public final synthetic LX/Khn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbT;


# instance fields
.field public final synthetic A00:LX/Enj;


# direct methods
.method public synthetic constructor <init>(LX/Enj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Khn;->A00:LX/Enj;

    return-void
.end method


# virtual methods
.method public final E8e(F)V
    .locals 2

    iget-object v1, p0, LX/Khn;->A00:LX/Enj;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Enj;->A01:LX/F7s;

    :cond_0
    return-void
.end method
