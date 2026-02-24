.class public final LX/PCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:LX/0ht;

.field public final synthetic A01:LX/0cd;


# direct methods
.method public constructor <init>(LX/0ht;LX/0cd;)V
    .locals 0

    iput-object p1, p0, LX/PCY;->A00:LX/0ht;

    iput-object p2, p0, LX/PCY;->A01:LX/0cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/PCY;->A00:LX/0ht;

    iget-object v0, p0, LX/PCY;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    return-void
.end method
