.class public final LX/3pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/7ns;

.field public static final A01:LX/3pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3pB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3pB;->A01:LX/3pB;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0IK;

    invoke-direct {v2, v0, v1}, LX/0IK;-><init>(ZZ)V

    new-instance v1, LX/0IG;

    invoke-direct {v1}, LX/0IG;-><init>()V

    new-instance v0, LX/7ns;

    invoke-direct {v0, v1, v2, v3}, LX/7ns;-><init>(LX/NqE;LX/0IK;LX/0IL;)V

    sput-object v0, LX/3pB;->A00:LX/7ns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3pB;->A00:LX/7ns;

    return-object v0
.end method
