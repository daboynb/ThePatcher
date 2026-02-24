.class public final LX/KJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAU;


# instance fields
.field public final synthetic A00:LX/CPJ;


# direct methods
.method public constructor <init>(LX/CPJ;)V
    .locals 0

    iput-object p1, p0, LX/KJE;->A00:LX/CPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eg0(LX/Ajc;)V
    .locals 2

    iget-object v0, p0, LX/KJE;->A00:LX/CPJ;

    iget-object v0, v0, LX/CPJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35Q;

    iget-object v0, p1, LX/Ajc;->A00:LX/BBq;

    invoke-virtual {v1, v0}, LX/35Q;->A0b(LX/BBq;)V

    return-void
.end method
