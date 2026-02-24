.class public final LX/FLF;
.super LX/N8C;
.source ""


# instance fields
.field public final A00:LX/7Id;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "CONSENT_DENIAL"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/N8C;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/7Id;->A06:LX/7Id;

    iput-object v0, p0, LX/FLF;->A00:LX/7Id;

    return-void
.end method
