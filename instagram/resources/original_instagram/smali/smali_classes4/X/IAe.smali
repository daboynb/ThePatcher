.class public final LX/IAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final synthetic A00:LX/Ae1;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/CVH;

.field public final synthetic A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Ae1;LX/C46;LX/CVH;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p3, p0, LX/IAe;->A02:LX/CVH;

    iput-object p2, p0, LX/IAe;->A01:LX/C46;

    iput-object p4, p0, LX/IAe;->A03:Ljava/util/LinkedList;

    iput-object p1, p0, LX/IAe;->A00:LX/Ae1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt(LX/JAK;LX/C46;)LX/C46;
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IAe;->A02:LX/CVH;

    iget-object v3, v0, LX/CVH;->A01:LX/8Zh;

    iget-object v2, p0, LX/IAe;->A01:LX/C46;

    iget-object v8, p0, LX/IAe;->A03:Ljava/util/LinkedList;

    iget-object v0, p0, LX/IAe;->A00:LX/Ae1;

    iget-object v1, v0, LX/Ae1;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/C46;->A01:LX/JAK;

    :cond_0
    invoke-interface {v0, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v4

    :goto_0
    iget-object v5, v2, LX/C46;->A02:LX/8VZ;

    invoke-virtual {v3, v2, p2, v1}, LX/8Zh;->A00(LX/C46;LX/C46;Ljava/lang/String;)I

    move-result v9

    new-instance v3, LX/C46;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final FM1(LX/C46;)V
    .locals 0

    return-void
.end method
