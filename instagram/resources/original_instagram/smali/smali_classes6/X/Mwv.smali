.class public abstract LX/Mwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Mn;

.field public static final A01:LX/3Mn;

.field public static final A02:LX/3Mn;

.field public static final A03:LX/3Mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/KVA;->A0C:LX/KVA;

    const/4 v5, 0x0

    const-string/jumbo v4, "pending media not found"

    const-string v2, "6"

    const-string/jumbo v3, "na"

    new-instance v0, LX/3Mn;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/Mwv;->A02:LX/3Mn;

    const/4 v6, 0x1

    const-string/jumbo v4, "pending media failure"

    new-instance v0, LX/3Mn;

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/Mwv;->A00:LX/3Mn;

    const-string/jumbo v4, "pending media never in progress failure"

    new-instance v0, LX/3Mn;

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/Mwv;->A01:LX/3Mn;

    const-string/jumbo v4, "pending media permanent failure"

    new-instance v0, LX/3Mn;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/Mwv;->A03:LX/3Mn;

    return-void
.end method
