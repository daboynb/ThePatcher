.class public final LX/HrD;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 6

    iget-object v1, p0, LX/HrD;->A00:LX/RoK;

    const v3, 0x7f13001a

    const v4, 0x7f130019

    const v5, 0x7f082485

    iget-object v2, p0, LX/HrD;->A01:Ljava/lang/String;

    new-instance v0, LX/CFh;

    invoke-direct/range {v0 .. v5}, LX/CFh;-><init>(LX/RoK;Ljava/lang/String;III)V

    return-object v0
.end method
