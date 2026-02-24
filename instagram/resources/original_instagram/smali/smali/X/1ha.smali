.class public final LX/1ha;
.super LX/1fm;
.source ""


# static fields
.field public static final A00:LX/1ha;

.field public static final A01:LX/0bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "WhatCode"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1ha;->A01:LX/0bn;

    .line 8
    .line 9
    const-string v2, "EXECUTE_TRANSACTION"

    .line 10
    .line 11
    const-string v3, "android.app.servertransaction.ClientTransaction"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v4, 0x9f

    .line 15
    .line 16
    const-string v1, "What"

    .line 17
    .line 18
    new-instance v0, LX/1ha;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/1fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1ha;->A00:LX/1ha;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(LX/1gA;LX/0fu;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/1gA;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1gA;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final A03(LX/0fu;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
