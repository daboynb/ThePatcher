.class public final LX/Nhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lml;


# instance fields
.field public final synthetic A00:LX/3IT;


# direct methods
.method public constructor <init>(LX/3IT;)V
    .locals 0

    iput-object p1, p0, LX/Nhs;->A00:LX/3IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(LX/22I;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final ESG(LX/22I;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ef4(LX/22I;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nhs;->A00:LX/3IT;

    iget-object v0, p1, LX/22I;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3IT;->Fsh(Ljava/lang/String;)V

    return-void
.end method
