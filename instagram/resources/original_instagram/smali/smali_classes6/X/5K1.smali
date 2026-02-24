.class public final LX/5K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAH;


# instance fields
.field public final A00:LX/5K4;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c23d70a    # 0.01f

    new-instance v0, LX/5K4;

    invoke-direct {v0, p1, p2, v1}, LX/5K4;-><init>(FFF)V

    iput-object v0, p0, LX/5K1;->A00:LX/5K4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awf(I)LX/Omf;
    .locals 1

    iget-object v0, p0, LX/5K1;->A00:LX/5K4;

    return-object v0
.end method
