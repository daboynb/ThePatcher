.class public final LX/CPD;
.super LX/0em;
.source ""


# static fields
.field public static final A03:LX/OBv;


# instance fields
.field public A00:LX/OBv;

.field public A01:LX/OBv;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/OBv;

    invoke-direct {v0, v2, v1, v3, v3}, LX/OBv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/CPD;->A03:LX/OBv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/CPD;->A03:LX/OBv;

    iput-object v0, p0, LX/CPD;->A01:LX/OBv;

    const-string v0, ""

    iput-object v0, p0, LX/CPD;->A02:Ljava/lang/String;

    return-void
.end method
