.class public abstract LX/MUD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RS;

.field public static final A01:LX/0RS;

.field public static final A02:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/JEv;->A0B:LX/JEv;

    sget-object v3, LX/JEv;->A05:LX/JEv;

    sget-object v2, LX/JEv;->A08:LX/JEv;

    sget-object v1, LX/JEv;->A07:LX/JEv;

    filled-new-array {v4, v3, v2, v1}, [LX/JEv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/MUD;->A00:LX/0RS;

    filled-new-array {v4, v3, v2, v1}, [LX/JEv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/MUD;->A02:LX/0RS;

    sget-object v0, LX/JEv;->A09:LX/JEv;

    filled-new-array {v0, v1}, [LX/JEv;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/MUD;->A01:LX/0RS;

    return-void
.end method
