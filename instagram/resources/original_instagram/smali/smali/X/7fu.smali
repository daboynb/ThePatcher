.class public final LX/7fu;
.super LX/A1r;
.source ""


# static fields
.field public static final A00:LX/7fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fu;->A00:LX/7fu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/A1r;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/pak;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
