.class public final LX/MLh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/0RQ;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 1

    iput-object p4, p0, LX/MLh;->A04:LX/0RQ;

    iput p5, p0, LX/MLh;->A00:I

    iput-object p1, p0, LX/MLh;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-object p3, p0, LX/MLh;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MLh;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MLh;->A04:LX/0RQ;

    const/16 v0, 0x12

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v2

    iget v5, p0, LX/MLh;->A00:I

    iget-object v9, p0, LX/MLh;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v7, p0, LX/MLh;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/MLh;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v4, LX/cdm;

    invoke-direct/range {v4 .. v9}, LX/cdm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7a6b5e1e

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "audience_item"

    invoke-static {p1, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
