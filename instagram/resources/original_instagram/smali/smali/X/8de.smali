.class public final LX/8de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/8de;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8de;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8de;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8de;->A00:LX/8de;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-boolean v0, LX/7qm;->A00:Z

    .line 1
    .line 2
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/8fi;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/8fi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/8fl;->A00:LX/8fl;

    .line 20
    .line 21
    new-instance v1, LX/8fo;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/8fo;->A00:LX/8fi;

    .line 27
    .line 28
    iput-object v0, v1, LX/8fo;->A01:LX/8fl;

    .line 29
    .line 30
    new-instance v0, LX/8fr;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/8fr;->A00:LX/8fo;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
