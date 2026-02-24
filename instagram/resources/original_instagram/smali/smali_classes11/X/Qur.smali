.class public final LX/Qur;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qs0;

.field public final synthetic A02:LX/VR0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Qs0;LX/VR0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p2, p0, LX/Qur;->A02:LX/VR0;

    iput-object p4, p0, LX/Qur;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/Qur;->A07:Z

    iput-boolean p9, p0, LX/Qur;->A08:Z

    iput-object p3, p0, LX/Qur;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Qur;->A01:LX/Qs0;

    iput-object p5, p0, LX/Qur;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Qur;->A05:Ljava/lang/String;

    iput p7, p0, LX/Qur;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qur;->A02:LX/VR0;

    iget-object v5, p0, LX/Qur;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qur;->A07:Z

    iget-boolean v10, p0, LX/Qur;->A08:Z

    iget-object v4, p0, LX/Qur;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Qur;->A01:LX/Qs0;

    iget-object v6, p0, LX/Qur;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Qur;->A05:Ljava/lang/String;

    iget v0, p0, LX/Qur;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/M4C;->A00(LX/Svn;LX/Qs0;LX/VR0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
