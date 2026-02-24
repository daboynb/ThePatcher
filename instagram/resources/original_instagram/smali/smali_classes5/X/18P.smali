.class public final LX/18P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2JS;

.field public final A01:LX/2JU;

.field public final A02:LX/2IS;


# direct methods
.method public constructor <init>(LX/2JS;LX/2JU;LX/2IS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18P;->A01:LX/2JU;

    iput-object p1, p0, LX/18P;->A00:LX/2JS;

    iput-object p3, p0, LX/18P;->A02:LX/2IS;

    return-void
.end method


# virtual methods
.method public final A00()LX/4vm;
    .locals 3

    iget-object v0, p0, LX/18P;->A02:LX/2IS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/16 v0, 0x17

    if-eq v2, v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JU;->A03:LX/2JV;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JU;->A07:LX/2JV;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JV;->A0B:LX/4vm;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/18P;->A01:LX/2JU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JU;->A0A:LX/HBk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HBk;->A00:LX/4vm;

    return-object v1
.end method
