.class public final LX/cQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee8;


# instance fields
.field public final synthetic A00:LX/ajU;


# direct methods
.method public constructor <init>(LX/ajU;)V
    .locals 0

    iput-object p1, p0, LX/cQo;->A00:LX/ajU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/JeB;)V
    .locals 2

    iget-object v1, p0, LX/cQo;->A00:LX/ajU;

    instance-of v0, p1, LX/FKg;

    if-eqz v0, :cond_0

    iget v0, v1, LX/ajU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ajU;->A00:I

    invoke-static {v1}, LX/ajU;->A00(LX/ajU;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/ajU;->A01(LX/ajU;LX/JeB;)V

    return-void
.end method
