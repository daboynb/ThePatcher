.class public abstract LX/0Ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Eh;

.field public static final A01:LX/9q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Eh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Eh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ej;->A00:LX/0Eh;

    .line 6
    .line 7
    invoke-static {}, LX/1pk;->A00()LX/9q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0Ej;->A01:LX/9q1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A00()LX/9q1;
    .locals 1

    .line 0
    sget-object v0, LX/0Ej;->A01:LX/9q1;

    .line 1
    .line 2
    return-object v0
.end method
