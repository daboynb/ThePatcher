.class public final LX/VBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NBE;


# instance fields
.field public final synthetic A00:LX/K9C;


# direct methods
.method public constructor <init>(LX/K9C;)V
    .locals 0

    iput-object p1, p0, LX/VBD;->A00:LX/K9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6S(LX/IfR;)V
    .locals 3

    iget-object v0, p0, LX/VBD;->A00:LX/K9C;

    invoke-virtual {v0}, LX/K9C;->GMF()V

    iget-object v2, v0, LX/K9C;->A04:LX/K0h;

    iget-boolean v0, v0, LX/K9C;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/K0h;->A07:LX/SLN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/SLN;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/K0h;->A00:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_1
    return-void
.end method
