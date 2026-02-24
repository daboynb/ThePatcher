.class public final LX/1tv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1tr;

.field public final synthetic A03:LX/D4R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/D4R;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1tv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-wide p4, p0, LX/1tv;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/1tv;->A02:LX/1tr;

    .line 5
    .line 6
    iput-object p3, p0, LX/1tv;->A03:LX/D4R;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1tv;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-wide v4, p0, LX/1tv;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/1tv;->A02:LX/1tr;

    .line 5
    .line 6
    iget-object v3, p0, LX/1tv;->A03:LX/D4R;

    .line 7
    .line 8
    new-instance v0, LX/3vi;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/3vi;-><init>(Landroid/content/Context;LX/1tr;LX/D4R;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
