.class public final LX/FfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odz;


# instance fields
.field public final synthetic A00:LX/H44;


# direct methods
.method public constructor <init>(LX/H44;)V
    .locals 0

    iput-object p1, p0, LX/FfT;->A00:LX/H44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUV(LX/4ge;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p1, LX/H48;->A00:LX/oeA;

    check-cast v0, LX/2jv;

    iget-boolean v0, v0, LX/2jv;->A03:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/FfT;->A00:LX/H44;

    invoke-virtual {v0, p2}, LX/H44;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method
