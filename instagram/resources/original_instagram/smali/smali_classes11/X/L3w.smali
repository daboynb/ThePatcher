.class public abstract LX/L3w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2VG;)LX/2VG;
    .locals 193

    move-object/from16 v2, p0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v46, 0xff999999L

    const/16 v1, 0x20

    shl-long v46, v46, v1

    const-wide v154, 0xfff5f5f5L

    shl-long v154, v154, v1

    const-wide v20, 0xfffafafaL

    shl-long v20, v20, v1

    const-wide v24, 0xffffffffL

    shl-long v24, v24, v1

    iget-wide v11, v2, LX/2VG;->A0v:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v11, v12}, LX/3em;->A04(FJ)J

    move-result-wide v38

    invoke-static {v0, v11, v12}, LX/3em;->A04(FJ)J

    move-result-wide v40

    const-wide v56, 0xff0095f6L

    shl-long v56, v56, v1

    const-wide v70, 0xff000000L

    shl-long v70, v70, v1

    const-wide/32 v82, 0x4d000000

    shl-long v82, v82, v1

    const-wide v86, 0xffff3040L

    shl-long v86, v86, v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v11, v12}, LX/3em;->A04(FJ)J

    move-result-wide v102

    const-wide v96, 0xff5ee747L

    shl-long v96, v96, v1

    iget-wide v0, v2, LX/2VG;->A0r:J

    move-wide/from16 v192, v0

    iget-wide v0, v2, LX/2VG;->A0Z:J

    move-wide/from16 v190, v0

    iget-wide v0, v2, LX/2VG;->A0G:J

    move-wide/from16 v188, v0

    iget-wide v0, v2, LX/2VG;->A0H:J

    move-wide/from16 v186, v0

    iget-wide v0, v2, LX/2VG;->A02:J

    move-wide/from16 v184, v0

    iget-wide v0, v2, LX/2VG;->A1B:J

    move-wide/from16 v182, v0

    iget-wide v0, v2, LX/2VG;->A1H:J

    move-wide/from16 v36, v0

    iget-wide v0, v2, LX/2VG;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v2, LX/2VG;->A19:J

    move-wide/from16 v44, v0

    iget-wide v0, v2, LX/2VG;->A0w:J

    move-wide/from16 v50, v0

    iget-wide v0, v2, LX/2VG;->A14:J

    move-wide/from16 v52, v0

    iget-wide v0, v2, LX/2VG;->A1D:J

    move-wide/from16 v54, v0

    iget-wide v0, v2, LX/2VG;->A0D:J

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/2VG;->A0h:J

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/2VG;->A0g:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/2VG;->A0u:J

    move-wide/from16 v64, v0

    iget-wide v0, v2, LX/2VG;->A0c:J

    move-wide/from16 v68, v0

    iget-wide v0, v2, LX/2VG;->A0b:J

    move-wide/from16 v72, v0

    iget-wide v0, v2, LX/2VG;->A0t:J

    move-wide/from16 v74, v0

    iget-wide v0, v2, LX/2VG;->A11:J

    move-wide/from16 v76, v0

    iget-wide v0, v2, LX/2VG;->A10:J

    move-wide/from16 v78, v0

    iget-wide v0, v2, LX/2VG;->A0C:J

    move-wide/from16 v80, v0

    iget-wide v0, v2, LX/2VG;->A0B:J

    move-wide/from16 v84, v0

    iget-wide v0, v2, LX/2VG;->A1A:J

    move-wide/from16 v88, v0

    iget-wide v0, v2, LX/2VG;->A17:J

    move-wide/from16 v90, v0

    iget-wide v0, v2, LX/2VG;->A0a:J

    move-wide/from16 v92, v0

    iget-wide v0, v2, LX/2VG;->A0i:J

    move-wide/from16 v94, v0

    iget-wide v0, v2, LX/2VG;->A1J:J

    move-wide/from16 v98, v0

    iget-wide v0, v2, LX/2VG;->A1C:J

    move-wide/from16 v100, v0

    iget-wide v0, v2, LX/2VG;->A0l:J

    move-wide/from16 v104, v0

    iget-wide v0, v2, LX/2VG;->A0E:J

    move-wide/from16 v106, v0

    iget-wide v0, v2, LX/2VG;->A0e:J

    move-wide/from16 v108, v0

    iget-wide v0, v2, LX/2VG;->A05:J

    move-wide/from16 v110, v0

    iget-wide v0, v2, LX/2VG;->A0L:J

    move-wide/from16 v112, v0

    iget-wide v0, v2, LX/2VG;->A0V:J

    move-wide/from16 v114, v0

    iget-wide v0, v2, LX/2VG;->A0W:J

    move-wide/from16 v116, v0

    iget-wide v0, v2, LX/2VG;->A0Y:J

    move-wide/from16 v118, v0

    iget-wide v0, v2, LX/2VG;->A0U:J

    move-wide/from16 v120, v0

    iget-wide v0, v2, LX/2VG;->A0X:J

    move-wide/from16 v122, v0

    iget-wide v0, v2, LX/2VG;->A0R:J

    move-wide/from16 v124, v0

    iget-wide v0, v2, LX/2VG;->A0P:J

    move-wide/from16 v126, v0

    iget-wide v0, v2, LX/2VG;->A0Q:J

    move-wide/from16 v128, v0

    iget-wide v0, v2, LX/2VG;->A0T:J

    move-wide/from16 v130, v0

    iget-wide v0, v2, LX/2VG;->A0S:J

    move-wide/from16 v132, v0

    iget-wide v0, v2, LX/2VG;->A1E:J

    move-wide/from16 v134, v0

    iget-wide v0, v2, LX/2VG;->A0d:J

    move-wide/from16 v136, v0

    iget-wide v0, v2, LX/2VG;->A18:J

    move-wide/from16 v138, v0

    iget-wide v0, v2, LX/2VG;->A0j:J

    move-wide/from16 v140, v0

    iget-wide v0, v2, LX/2VG;->A0O:J

    move-wide/from16 v142, v0

    iget-wide v0, v2, LX/2VG;->A15:J

    move-wide/from16 v144, v0

    iget-wide v0, v2, LX/2VG;->A06:J

    move-wide/from16 v146, v0

    iget-wide v0, v2, LX/2VG;->A0m:J

    move-wide/from16 v148, v0

    iget-wide v0, v2, LX/2VG;->A0F:J

    move-wide/from16 v32, v0

    iget-wide v0, v2, LX/2VG;->A0y:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, LX/2VG;->A0x:J

    move-wide/from16 v28, v0

    iget-wide v0, v2, LX/2VG;->A09:J

    move-wide/from16 v26, v0

    iget-wide v0, v2, LX/2VG;->A0A:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, LX/2VG;->A07:J

    move-wide/from16 v18, v0

    iget-wide v15, v2, LX/2VG;->A08:J

    iget-wide v13, v2, LX/2VG;->A1F:J

    iget-wide v9, v2, LX/2VG;->A1G:J

    iget-wide v7, v2, LX/2VG;->A1I:J

    iget-wide v5, v2, LX/2VG;->A0M:J

    iget-wide v3, v2, LX/2VG;->A0N:J

    iget-wide v0, v2, LX/2VG;->A00:J

    new-instance v17, LX/2VG;

    move-wide/from16 v34, v36

    move-wide/from16 v36, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v11

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v46

    move-wide/from16 v66, v68

    move-wide/from16 v68, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v76

    move-wide/from16 v76, v78

    move-wide/from16 v78, v80

    move-wide/from16 v80, v84

    move-wide/from16 v84, v88

    move-wide/from16 v88, v90

    move-wide/from16 v90, v92

    move-wide/from16 v92, v94

    move-wide/from16 v94, v98

    move-wide/from16 v98, v100

    move-wide/from16 v100, v104

    move-wide/from16 v104, v106

    move-wide/from16 v106, v108

    move-wide/from16 v108, v110

    move-wide/from16 v110, v112

    move-wide/from16 v112, v114

    move-wide/from16 v114, v116

    move-wide/from16 v116, v118

    move-wide/from16 v118, v120

    move-wide/from16 v120, v122

    move-wide/from16 v122, v124

    move-wide/from16 v124, v126

    move-wide/from16 v126, v128

    move-wide/from16 v128, v130

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move-wide/from16 v134, v136

    move-wide/from16 v136, v138

    move-wide/from16 v138, v140

    move-wide/from16 v140, v142

    move-wide/from16 v142, v144

    move-wide/from16 v144, v146

    move-wide/from16 v146, v148

    move-wide/from16 v148, v32

    move-wide/from16 v150, v24

    move-wide/from16 v152, v30

    move-wide/from16 v156, v70

    move-wide/from16 v158, v28

    move-wide/from16 v160, v154

    move-wide/from16 v162, v26

    move-wide/from16 v164, v22

    move-wide/from16 v166, v18

    move-wide/from16 v168, v15

    move-wide/from16 v170, v13

    move-wide/from16 v172, v9

    move-wide/from16 v174, v7

    move-wide/from16 v176, v5

    move-wide/from16 v178, v3

    move-wide/from16 v180, v0

    move-wide/from16 v18, v192

    move-wide/from16 v22, v190

    move-wide/from16 v26, v188

    move-wide/from16 v28, v186

    move-wide/from16 v30, v184

    move-wide/from16 v32, v182

    invoke-direct/range {v17 .. v181}, LX/2VG;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v17
.end method
