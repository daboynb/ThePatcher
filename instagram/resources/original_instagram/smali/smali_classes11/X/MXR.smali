.class public abstract LX/MXR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WC;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/N5x;->A04:LX/2Vo;

    sget-object v3, LX/N5x;->A05:LX/2Vo;

    sget-object v5, LX/N5x;->A06:LX/2Vo;

    sget-object v6, LX/N5x;->A07:LX/2Vo;

    sget-object v7, LX/N5x;->A00:LX/2Vo;

    sget-object v8, LX/N5x;->A01:LX/2Vo;

    sget-object v9, LX/N5x;->A02:LX/2Vo;

    sget-object v10, LX/N5x;->A03:LX/2Vo;

    new-instance v0, LX/2WC;

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v10}, LX/2WC;-><init>(LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;LX/2Vo;)V

    sput-object v0, LX/MXR;->A00:LX/2WC;

    return-void
.end method
