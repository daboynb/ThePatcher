.class public final LX/FKD;
.super LX/N7x;
.source ""


# instance fields
.field public final A00:LX/7Id;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "AUTH_ERROR"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/N7x;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/7Id;->A05:LX/7Id;

    iput-object v0, p0, LX/FKD;->A00:LX/7Id;

    return-void
.end method
