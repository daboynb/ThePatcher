.class public final LX/Pqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siy;


# instance fields
.field public final synthetic A00:LX/FQy;


# direct methods
.method public constructor <init>(LX/FQy;)V
    .locals 0

    iput-object p1, p0, LX/Pqb;->A00:LX/FQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2E(LX/Mnr;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Mnr;->A04:LX/Dmv;

    sget-object v0, LX/Dmv;->A14:LX/Dmv;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Pqb;->A00:LX/FQy;

    iput-object p1, v0, LX/FQy;->A0E:LX/Mnr;

    invoke-virtual {v0}, LX/FQy;->A0m()V

    :cond_0
    iget-object v0, p0, LX/Pqb;->A00:LX/FQy;

    iput-boolean v2, v0, LX/FQy;->A0m:Z

    return-void
.end method
