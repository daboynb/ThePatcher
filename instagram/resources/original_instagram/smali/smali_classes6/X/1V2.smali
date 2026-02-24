.class public final LX/1V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public final synthetic A00:LX/1TW;


# direct methods
.method public constructor <init>(LX/1TW;)V
    .locals 0

    iput-object p1, p0, LX/1V2;->A00:LX/1TW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/1V2;->A00:LX/1TW;

    iget-object v1, v2, LX/1TW;->A0C:LX/Dly;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1TW;->A08(LX/1TW;)V

    const/4 v0, 0x1

    return v0
.end method
