.class public final LX/23H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public final synthetic A00:LX/1U1;


# direct methods
.method public constructor <init>(LX/1U1;)V
    .locals 0

    iput-object p1, p0, LX/23H;->A00:LX/1U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/23H;->A00:LX/1U1;

    iget-object v1, v0, LX/1U1;->A03:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
