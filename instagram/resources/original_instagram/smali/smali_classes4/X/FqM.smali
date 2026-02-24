.class public abstract LX/FqM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/KVA;->A0C:LX/KVA;

    const/4 v5, 0x0

    const-string v4, "direct mutation not found"

    const-string v2, "8"

    const-string v3, "na"

    new-instance v0, LX/3Mn;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/FqM;->A00:LX/3Mn;

    return-void
.end method
