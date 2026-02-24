.class public final LX/aCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/aBn;

.field public final synthetic A01:LX/aCb;


# direct methods
.method public constructor <init>(LX/aBn;LX/aCb;)V
    .locals 0

    iput-object p1, p0, LX/aCc;->A00:LX/aBn;

    iput-object p2, p0, LX/aCc;->A01:LX/aCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 2

    iget-object v1, p0, LX/aCc;->A00:LX/aBn;

    iget-object v0, p0, LX/aCc;->A01:LX/aCb;

    invoke-virtual {v1, v0}, LX/aBn;->A04(LX/aCb;)V

    return-void
.end method
