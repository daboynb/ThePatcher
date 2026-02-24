.class public abstract LX/Q1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UNR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    new-instance v0, LX/UNR;

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/UNR;-><init>(IILjava/lang/String;J)V

    sput-object v0, LX/Q1f;->A00:LX/UNR;

    return-void
.end method
