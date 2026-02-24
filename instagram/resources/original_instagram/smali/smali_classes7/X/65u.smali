.class public final LX/65u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqW;


# instance fields
.field public final synthetic A00:LX/61r;


# direct methods
.method public constructor <init>(LX/61r;)V
    .locals 0

    iput-object p1, p0, LX/65u;->A00:LX/61r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtJ(J)V
    .locals 1

    iget-object v0, p0, LX/65u;->A00:LX/61r;

    iget-object v0, v0, LX/61r;->A04:LX/MzU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/MzU;->EtI(J)V

    :cond_0
    return-void
.end method
