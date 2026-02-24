.class public final LX/JIB;
.super LX/JRv;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/JRv;->A00:LX/Vwt;

    sget-object v1, LX/JRv;->A01:LX/9j6;

    const-string v0, "SmsRetriever.API"

    new-instance v2, LX/9oM;

    invoke-direct {v2, v3, v1, v0}, LX/9oM;-><init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V

    sget-object v1, LX/A3e;->A00:LX/9i4;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    invoke-direct {p0, p1, v1, v2, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    return-void
.end method
