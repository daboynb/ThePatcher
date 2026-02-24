.class public final synthetic LX/8wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzp;


# instance fields
.field public final synthetic A00:LX/8wF;

.field public final synthetic A01:LX/Bzp;


# direct methods
.method public synthetic constructor <init>(LX/8wF;LX/Bzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wR;->A00:LX/8wF;

    iput-object p2, p0, LX/8wR;->A01:LX/Bzp;

    return-void
.end method


# virtual methods
.method public final FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V
    .locals 14

    iget-object v7, p0, LX/8wR;->A00:LX/8wF;

    iget-object v0, p0, LX/8wR;->A01:LX/Bzp;

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LX/Bzp;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    move-object v8, p1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/8wF;->FOH(Landroid/media/MediaFormat;LX/2lI;JJ)V

    return-void
.end method
