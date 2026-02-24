.class public abstract LX/ZSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public final synthetic A01:LX/ZVN;


# direct methods
.method public constructor <init>(LX/ZVN;)V
    .locals 1

    iput-object p1, p0, LX/ZSn;->A01:LX/ZVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, LX/ZSn;->A00:[S

    return-void
.end method
